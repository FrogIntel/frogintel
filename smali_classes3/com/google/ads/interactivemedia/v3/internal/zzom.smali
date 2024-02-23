.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzom;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzd:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzoq;

    invoke-direct {v4, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzoq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzos;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzog;

    invoke-direct {p2, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzog;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzog;Lcom/google/ads/interactivemedia/v3/internal/zzoa;)V

    return-void
.end method
