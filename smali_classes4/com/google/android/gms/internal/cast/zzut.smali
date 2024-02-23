.class final Lcom/google/android/gms/internal/cast/zzut;
.super Lcom/google/android/gms/internal/cast/zzur;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzur;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zzc()Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zzc()Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzus;->zze(Lcom/google/android/gms/internal/cast/zzus;Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzus;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzus;->zzd(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;

    :cond_1
    :goto_0
    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zzf()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
