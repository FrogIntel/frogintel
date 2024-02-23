.class public final Lcom/google/android/gms/internal/vision/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/vision/zzcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzcw<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V
    .registers 10
    .param p9    # Lcom/google/android/gms/internal/vision/zzcw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/android/gms/internal/vision/zzcw<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzc:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;)Lcom/google/android/gms/internal/vision/zzbi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/android/gms/internal/vision/zzbp<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzbi<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/vision/zzbi;->zza(Lcom/google/android/gms/internal/vision/zzbo;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzbp;Z)Lcom/google/android/gms/internal/vision/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzbo;
    .registers 13

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/vision/zzbo;->zze:Z

    if-nez v5, :cond_0

    .line 16
    new-instance v10, Lcom/google/android/gms/internal/vision/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbo;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzb:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzd:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzf:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzg:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzh:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzbo;->zzi:Lcom/google/android/gms/internal/vision/zzcw;

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/vision/zzbo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/vision/zzcw;)V

    return-object v10

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
