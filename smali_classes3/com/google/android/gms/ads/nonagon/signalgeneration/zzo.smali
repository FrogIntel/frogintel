.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzq(Lcom/google/android/gms/internal/ads/zzcfk;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    return-object v0
.end method
