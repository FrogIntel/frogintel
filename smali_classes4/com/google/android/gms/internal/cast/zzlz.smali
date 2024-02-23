.class public final Lcom/google/android/gms/internal/cast/zzlz;
.super Lcom/google/android/gms/internal/cast/zzse;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzma;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzse;-><init>(Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzlu;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzma;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzse;-><init>(Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzlz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlz;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzma;->zze(Lcom/google/android/gms/internal/cast/zzma;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzlz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzlz;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzma;->zzd(Lcom/google/android/gms/internal/cast/zzma;Lcom/google/android/gms/internal/cast/zzmg;)V

    return-object p0
.end method
