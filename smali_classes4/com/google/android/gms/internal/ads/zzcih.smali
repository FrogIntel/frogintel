.class public final synthetic Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcim;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzcim;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcih;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzq(Z)V

    return-void
.end method
