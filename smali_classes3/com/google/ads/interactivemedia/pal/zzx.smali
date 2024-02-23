.class public final Lcom/google/ads/interactivemedia/pal/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Z


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pal_native"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzc()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzd()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzb()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zzf()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zze()Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzu;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzw;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->zzb:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzt;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object v0

    const-string v2, "pal_native"

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
