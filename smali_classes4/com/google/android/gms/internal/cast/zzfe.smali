.class public final Lcom/google/android/gms/internal/cast/zzfe;
.super Lcom/google/android/gms/internal/cast/zzfb;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzfb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfe;
    .registers 6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfb;->zza:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzfb;->zza(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzc:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzc:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->zza:[Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzc:Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfb;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzb:I

    .line 4
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzfh;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzfe;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfe;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfe;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    return-object v0
.end method
