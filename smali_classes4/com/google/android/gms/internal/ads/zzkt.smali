.class public final synthetic Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzgt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkr;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V

    return-void
.end method
