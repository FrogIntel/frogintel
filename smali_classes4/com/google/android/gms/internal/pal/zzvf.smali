.class public final Lcom/google/android/gms/internal/pal/zzvf;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvg;->zzd()Lcom/google/android/gms/internal/pal/zzvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzve;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvg;->zzd()Lcom/google/android/gms/internal/pal/zzvg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvf;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvf;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzvg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzvg;->zzj(Lcom/google/android/gms/internal/pal/zzvg;Lcom/google/android/gms/internal/pal/zzaby;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzvf;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvf;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzvg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzvg;->zzi(Lcom/google/android/gms/internal/pal/zzvg;Lcom/google/android/gms/internal/pal/zzvj;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/pal/zzvf;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzvf;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzvg;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzvg;->zzh(Lcom/google/android/gms/internal/pal/zzvg;I)V

    return-object p0
.end method
