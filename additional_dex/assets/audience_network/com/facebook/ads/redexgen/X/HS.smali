.class public final Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HQ;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 36801
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5TSO5lr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Uiq36pf0DX0u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dNHqZ55iPnem4y3dhzVH4NhC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DOJEdaaUqp1LV7wfBlv79qDRQsxW0GTY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "guLhPKZ6AS5yiDivKc9wkx6W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4VlaWQwn4OHm3pLjlth"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v4A3PsxLBQ1NNAoAwErdhJ5LwmF6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7Ce6kiHf90JXyVCEwcuj9iqZ78CWnN5B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HS;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 36802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Landroid/os/Handler;

    .line 36804
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:[I

    .line 36805
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .registers 11

    .line 36806
    const/4 v1, 0x1

    new-array v5, v1, [Landroid/opengl/EGLConfig;

    .line 36807
    .local v9, "configs":[Landroid/opengl/EGLConfig;
    new-array v8, v1, [I

    .line 36808
    .local p0, "numConfigs":[I
    sget-object v3, Lcom/facebook/ads/redexgen/X/HS;->A08:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 36809
    move-object v2, p0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    .line 36810
    .local v1, "success":Z
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    aget v0, v8, v2

    if-lez v0, :cond_0

    aget-object v0, v5, v2

    if-eqz v0, :cond_0

    .line 36811
    aget-object v0, v5, v2

    return-object v0

    .line 36812
    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    .line 36813
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    aget v0, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aget-object v0, v5, v2

    aput-object v0, v3, v1

    .line 36814
    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .registers 8

    .line 36815
    const/16 v4, 0x3038

    const/4 v3, 0x2

    const/16 v2, 0x3098

    if-nez p2, :cond_0

    .line 36816
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 36817
    .local v0, "glAttributes":[I
    .restart local v0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 36818
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 36819
    .local v1, "context":Landroid/opengl/EGLContext;
    if-eqz v0, :cond_1

    .line 36820
    return-object v0

    .line 36821
    .end local v0    # "glAttributes":[I
    :cond_0
    const/16 v1, 0x32c0

    const/4 v0, 0x1

    filled-new-array {v2, v3, v1, v0, v4}, [I

    move-result-object v2

    goto :goto_0

    .line 36822
    :cond_1
    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .registers 5

    .line 36823
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 36824
    .local v1, "display":Landroid/opengl/EGLDisplay;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 36825
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 36826
    .local v3, "version":[I
    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 36827
    .local v0, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 36828
    return-object v2

    .line 36829
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x14

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0

    .line 36830
    .end local v0    # "eglInitialized":Z
    .end local v3    # "version":[I
    :cond_1
    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .registers 9

    .line 36831
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    .line 36832
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36833
    .local v1, "surface":Landroid/opengl/EGLSurface;
    .end local v2
    .local v1, "surface":Landroid/opengl/EGLSurface;
    :goto_0
    invoke-static {p0, v0, v0, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    .line 36834
    .local v2, "eglMadeCurrent":Z
    if-eqz v1, :cond_3

    .line 36835
    return-object v0

    .line 36836
    .end local v1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 36837
    const/4 v4, 0x7

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const-string v1, "50bPomhroWylyyFBvpVs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L3rJnP7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .local v1, "pbufferAttributes":[I
    goto :goto_1

    .line 36838
    .end local v1    # "pbufferAttributes":[I
    :cond_2
    const/16 v2, 0x3056

    const/16 v1, 0x3038

    const/16 v0, 0x3057

    filled-new-array {v0, v4, v2, v4, v1}, [I

    move-result-object v1

    .line 36839
    .restart local v1    # "pbufferAttributes":[I
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 36840
    .local v2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v0, :cond_4

    goto :goto_0

    .line 36841
    :cond_3
    const/16 v2, 0xa0

    const/16 v1, 0x15

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0

    .line 36842
    .local v1, "pbufferAttributes":[I
    .local v2, "surface":Landroid/opengl/EGLSurface;
    :cond_4
    const/16 v2, 0x5a

    const/16 v1, 0x1e

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/HS;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HS;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x6t
        0xbt
        -0x1et
        0x7t
        0xet
        0xet
        0x12t
        0x4t
        -0x1et
        0xet
        0xdt
        0x5t
        0x8t
        0x6t
        -0x41t
        0x5t
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x27t
        -0x41t
        0x12t
        0x14t
        0x2t
        0x2t
        0x4t
        0x12t
        0x12t
        -0x24t
        -0x3ct
        0x1t
        -0x35t
        -0x41t
        0xdt
        0x14t
        0xct
        -0x1et
        0xet
        0xdt
        0x5t
        0x8t
        0x6t
        0x12t
        -0x6t
        -0x31t
        -0x4t
        -0x24t
        -0x3ct
        0x3t
        -0x35t
        -0x41t
        0x2t
        0xet
        0xdt
        0x5t
        0x8t
        0x6t
        0x12t
        -0x6t
        -0x31t
        -0x4t
        -0x24t
        -0x3ct
        0x12t
        0x0t
        0x2t
        0x7t
        -0x22t
        0xdt
        0x0t
        -0x4t
        0xft
        0x0t
        -0x22t
        0xat
        0x9t
        0xft
        0x0t
        0x13t
        0xft
        -0x45t
        0x1t
        -0x4t
        0x4t
        0x7t
        0x0t
        -0x1t
        0x32t
        0x34t
        0x39t
        0x10t
        0x3ft
        0x32t
        0x2et
        0x41t
        0x32t
        0x1dt
        0x2ft
        0x42t
        0x33t
        0x33t
        0x32t
        0x3ft
        0x20t
        0x42t
        0x3ft
        0x33t
        0x2et
        0x30t
        0x32t
        -0x13t
        0x33t
        0x2et
        0x36t
        0x39t
        0x32t
        0x31t
        0x27t
        0x29t
        0x2et
        0x9t
        0x27t
        0x36t
        0x6t
        0x2bt
        0x35t
        0x32t
        0x2et
        0x23t
        0x3bt
        -0x1et
        0x28t
        0x23t
        0x2bt
        0x2et
        0x27t
        0x26t
        0x7t
        0x9t
        0xet
        -0x15t
        0x10t
        0xbt
        0x16t
        0xbt
        0x3t
        0xet
        0xbt
        0x1ct
        0x7t
        -0x3et
        0x8t
        0x3t
        0xbt
        0xet
        0x7t
        0x6t
        0x17t
        0x19t
        0x1et
        -0x1t
        0x13t
        0x1dt
        0x17t
        -0xbt
        0x27t
        0x24t
        0x24t
        0x17t
        0x20t
        0x26t
        -0x2et
        0x18t
        0x13t
        0x1bt
        0x1et
        0x17t
        0x16t
        -0x23t
        -0x1et
        -0x43t
        -0x25t
        -0x1ct
        -0x36t
        -0x25t
        -0x12t
        -0x16t
        -0x15t
        -0x18t
        -0x25t
        -0x17t
        -0x6at
        -0x24t
        -0x29t
        -0x21t
        -0x1et
        -0x25t
        -0x26t
        -0x5ct
        -0x6at
        -0x45t
        -0x18t
        -0x18t
        -0x1bt
        -0x18t
        -0x50t
        -0x6at
    .end array-data
.end method

.method public static A06([I)V
    .registers 5

    .line 36843
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 36844
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 36845
    .local v0, "errorCode":I
    if-nez p0, :cond_0

    .line 36846
    return-void

    .line 36847
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb5

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HP;)V

    throw v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 36848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A08()V
    .registers 9

    .line 36849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36850
    const/16 v4, 0x13

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 36851
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36852
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36853
    :catchall_0
    move-exception v7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36854
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 36855
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36856
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const-string v1, "r3Hb0yez8M7noZnY3ze2YxiUHxrs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CWlkNsK28M1O"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v6, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36857
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    .line 36858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36859
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-lt v0, v4, :cond_3

    .line 36860
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36861
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    .line 36862
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/opengl/EGLContext;

    .line 36863
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    .line 36864
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    .line 36865
    throw v7

    .line 36866
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36867
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 36868
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    if-eqz v6, :cond_8

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/HS;->A07:[Ljava/lang/String;

    const-string v1, "8PllVlNdMAAu4TKgTKAS29fkCg54"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Tgpvj88vDtzw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 36869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36870
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_9

    .line 36871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36872
    :cond_9
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-lt v0, v4, :cond_a

    .line 36873
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36874
    :cond_a
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    .line 36875
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/opengl/EGLContext;

    .line 36876
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    .line 36877
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    .line 36878
    return-void
.end method

.method public final A09(I)V
    .registers 5

    .line 36879
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HS;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    .line 36880
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 36881
    .local v0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/HS;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A01:Landroid/opengl/EGLContext;

    .line 36882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/HS;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A03:Landroid/opengl/EGLSurface;

    .line 36883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A06([I)V

    .line 36884
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HS;->A05:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    .line 36885
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36886
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 36887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36888
    return-void
.end method

.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 36889
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HS;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HS;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 36890
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36891
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HS;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
