.class final Lcom/google/android/gms/internal/pal/zzzo;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzzr;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzn;-><init>(Lcom/google/android/gms/internal/pal/zzzo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzo;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    iget v0, v0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    return v0
.end method
