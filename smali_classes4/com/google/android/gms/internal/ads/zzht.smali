.class public final synthetic Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzju;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzju;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzju;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v1, Lcom/google/android/gms/internal/ads/zzit;->zzd:I

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzj(I)V

    return-void
.end method
