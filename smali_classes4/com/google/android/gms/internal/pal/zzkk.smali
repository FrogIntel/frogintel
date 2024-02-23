.class public final Lcom/google/android/gms/internal/pal/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzvt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    return-void
.end method

.method public static zzd(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/pal/zzkk;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvt;->zza()Lcom/google/android/gms/internal/pal/zzvs;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvs;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzvs;->zzc(I)Lcom/google/android/gms/internal/pal/zzvs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzvt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzkk;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkk;->zza:Lcom/google/android/gms/internal/pal/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvt;->zzi()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
