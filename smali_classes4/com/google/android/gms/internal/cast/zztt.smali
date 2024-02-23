.class final Lcom/google/android/gms/internal/cast/zztt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzua;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zztp;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzur;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzrx;->zzc(Lcom/google/android/gms/internal/cast/zztp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zztt;->zza:Lcom/google/android/gms/internal/cast/zztp;

    return-void
.end method

.method static zzi(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztt;-><init>(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zza:Lcom/google/android/gms/internal/cast/zztp;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzsh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzw()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zztp;->zzB()Lcom/google/android/gms/internal/cast/zzto;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzto;->zzr()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzuc;->zzB(Lcom/google/android/gms/internal/cast/zzur;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
