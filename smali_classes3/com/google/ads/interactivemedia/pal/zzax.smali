.class public final Lcom/google/ads/interactivemedia/pal/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/pal/zzs;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zza:Lcom/google/ads/interactivemedia/pal/zzs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .registers 6

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzaw;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzax;->zza:Lcom/google/ads/interactivemedia/pal/zzs;

    const-string p2, "116"

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object v0

    const-string v1, "asscs"

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/ads/interactivemedia/pal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
