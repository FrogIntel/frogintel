.class public final Lcom/google/android/gms/internal/pal/zzsp;
.super Lcom/google/android/gms/internal/pal/zzacv;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsq;->zzd()Lcom/google/android/gms/internal/pal/zzsq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzso;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsq;->zzd()Lcom/google/android/gms/internal/pal/zzsq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;-><init>(Lcom/google/android/gms/internal/pal/zzacz;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/pal/zzsp;
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzsp;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzsq;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzsq;->zzf(Lcom/google/android/gms/internal/pal/zzsq;I)V

    return-object p0
.end method
