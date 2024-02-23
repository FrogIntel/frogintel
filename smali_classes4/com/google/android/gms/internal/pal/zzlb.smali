.class public final Lcom/google/android/gms/internal/pal/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzkv;

.field private final zzc:Ljava/lang/Class;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzlb;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzb:Lcom/google/android/gms/internal/pal/zzkv;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzc:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzkv;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzb:Lcom/google/android/gms/internal/pal/zzkv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzrb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzc:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzlb;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzrb;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
