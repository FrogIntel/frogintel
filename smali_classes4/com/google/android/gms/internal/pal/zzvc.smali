.class public final Lcom/google/android/gms/internal/pal/zzvc;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvd;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzvb;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvd;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/pal/zzvc;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvc;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzvd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzvd;->zzj(Lcom/google/android/gms/internal/pal/zzvd;I)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/pal/zzvc;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvc;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzvd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzvd;->zzi(Lcom/google/android/gms/internal/pal/zzvd;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/pal/zzvc;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzvc;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzvd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzvd;->zzh(Lcom/google/android/gms/internal/pal/zzvd;I)V

    return-object p0
.end method
