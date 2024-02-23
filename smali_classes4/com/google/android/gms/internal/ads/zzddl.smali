.class public final synthetic Lcom/google/android/gms/internal/ads/zzddl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdii;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Lcom/google/android/gms/internal/ads/zzdmo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Lcom/google/android/gms/internal/ads/zzdmo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddq;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
