.class public final Lcom/google/android/gms/cast/framework/media/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzc:Landroid/net/Uri;

.field private zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

.field private zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

.field private zzf:Landroid/graphics/Bitmap;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze:Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    return-void
.end method

.method private final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    return-void
.end method

.method public final zzb(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzf:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zza;

    return-void
.end method

.method public final zzd(Landroid/net/Uri;)Z
    .registers 17

    move-object v11, p0

    move-object/from16 v0, p1

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    return v12

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zze()V

    iput-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v2

    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v3

    .line 9
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, v14

    move-object v10, p0

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza:Landroid/content/Context;

    .line 5
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v5, 0x200000

    const/4 v7, 0x5

    const/16 v8, 0x14d

    const/16 v9, 0x2710

    move-object v0, v14

    move-object v10, p0

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v12, [Landroid/net/Uri;

    aput-object v1, v3, v13

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v13

    .line 10
    :cond_3
    iget-boolean v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzg:Z

    if-eqz v0, :cond_4

    return v12

    :cond_4
    return v13
.end method
