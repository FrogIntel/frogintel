.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/internal/ads/zzfzq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzd(Lcom/google/android/gms/internal/ads/zzfzq;)V

    return-void
.end method
