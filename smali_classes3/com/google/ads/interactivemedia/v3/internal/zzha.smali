.class public final Lcom/google/ads/interactivemedia/v3/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Landroid/graphics/Bitmap;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double p2, v4, v6

    if-lez p2, :cond_2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zzb:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int p2, p2

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgy;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzha;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzha;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 3
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzuz;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
