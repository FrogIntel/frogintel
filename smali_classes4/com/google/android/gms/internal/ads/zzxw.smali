.class public final synthetic Lcom/google/android/gms/internal/ads/zzxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzyc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyc;Lcom/google/android/gms/internal/ads/zzgs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:Lcom/google/android/gms/internal/ads/zzgs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzk(Lcom/google/android/gms/internal/ads/zzgs;)V

    return-void
.end method
