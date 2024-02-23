.class public final Lcom/google/android/gms/internal/cast/zzmp;
.super Lcom/google/android/gms/internal/cast/zzse;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zze()Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzse;-><init>(Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzlu;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zze()Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzse;-><init>(Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzmi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzmq;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzh(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmg;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzma;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzi(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzma;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzg(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmi;)V

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzg(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmi;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzn(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzj(Lcom/google/android/gms/internal/cast/zzmq;Lcom/google/android/gms/internal/cast/zzmu;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzl(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzf(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzo(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzm(Lcom/google/android/gms/internal/cast/zzmq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzmp;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzmq;->zzk(Lcom/google/android/gms/internal/cast/zzmq;J)V

    return-object p0
.end method
