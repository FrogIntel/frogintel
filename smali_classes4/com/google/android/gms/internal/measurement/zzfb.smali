.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzka;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd(Lcom/google/android/gms/internal/measurement/zzfc;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zze()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzh()Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzi()Z

    move-result v0

    return v0
.end method
