.class public final synthetic Lcom/google/android/gms/internal/ads/zzcus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcuz;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcuz;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcus;->zza:Lcom/google/android/gms/internal/ads/zzcuz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcus;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzi(II)V

    return-void
.end method
