.class public final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaf;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrack write failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznx;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznx;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method
