.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckg;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckg;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazm;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zza:Lcom/google/android/gms/internal/ads/zzckg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckg;->zzq(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    return-object v0
.end method
