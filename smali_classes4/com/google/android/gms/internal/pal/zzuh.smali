.class public final Lcom/google/android/gms/internal/pal/zzuh;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zzc()Lcom/google/android/gms/internal/pal/zzui;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzug;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zzc()Lcom/google/android/gms/internal/pal/zzui;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuh;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzuh;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzui;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzui;->zzf(Lcom/google/android/gms/internal/pal/zzui;Lcom/google/android/gms/internal/pal/zzaby;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/pal/zzuh;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzuh;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzui;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzui;->zzi(Lcom/google/android/gms/internal/pal/zzui;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/pal/zzuh;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzuh;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzui;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzui;->zzj(Lcom/google/android/gms/internal/pal/zzui;I)V

    return-object p0
.end method
